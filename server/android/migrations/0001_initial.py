# Generated by Django 2.2.2 on 2019-06-21 09:18

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='CodeAnalysisModel',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('http_urls', models.CharField(max_length=1000)),
                ('ip_addresses', models.CharField(max_length=1000)),
                ('logs', models.CharField(max_length=1000)),
                ('webviews', models.CharField(max_length=1000)),
                ('secondary_storage', models.CharField(max_length=1000)),
            ],
        ),
        migrations.CreateModel(
            name='ManifestAnalysisModel',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('broadcast_receivers', models.CharField(max_length=1000)),
                ('activities', models.CharField(max_length=1000)),
                ('services', models.CharField(max_length=1000)),
                ('content_providers', models.CharField(max_length=1000)),
                ('permissions', models.CharField(max_length=1000)),
            ],
        ),
        migrations.CreateModel(
            name='APKModel',
            fields=[
                ('name', models.CharField(max_length=100)),
                ('md5', models.CharField(max_length=32, primary_key=True, serialize=False)),
                ('code_analysis', models.OneToOneField(on_delete=django.db.models.deletion.CASCADE, to='android.CodeAnalysisModel')),
                ('manifest_analysis', models.OneToOneField(on_delete=django.db.models.deletion.CASCADE, to='android.ManifestAnalysisModel')),
            ],
        ),
    ]
