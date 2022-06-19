.class public Lcom/crashlytics/android/answers/FirebaseAnalyticsEvent;
.super Ljava/lang/Object;
.source "FirebaseAnalyticsEvent.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/answers/FirebaseAnalyticsEvent;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/answers/FirebaseAnalyticsEvent;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/FirebaseAnalyticsEvent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/FirebaseAnalyticsEvent;->b:Landroid/os/Bundle;

    return-object v0
.end method
