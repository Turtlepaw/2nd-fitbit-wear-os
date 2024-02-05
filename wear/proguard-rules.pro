# Debug
-printusage ./usage.txt
-printseeds ./seeds.txt

# Keep all classes in the application package
-keep class com.turtlepaw.sleeptools.** { *; }

# Keep all classes in Android Wear Compose library
-keep class androidx.wear.compose.** { *; }

# Keep all classes in AndroidX Compose library
-keep class androidx.compose.** { *; }

# Keep broadcast receivers
-keep class com.turtlepaw.sleeptools.services.** { *; }
-keep class com.turtlepaw.sleeptools.services.Receiver { *; }
# Bedtime Mode
-keep class com.turtlepaw.sleeptools.services.BedtimeModeListener { *; }
-keep class com.turtlepaw.sleeptools.services.BedtimeModeService { *; }
# Charging
-keep class com.turtlepaw.sleeptools.services.ChargingListener { *; }
-keep class com.turtlepaw.sleeptools.services.ChargingService { *; }

# Keep utils
-keep class com.turtlepaw.sleeptools.utils.** { *; }