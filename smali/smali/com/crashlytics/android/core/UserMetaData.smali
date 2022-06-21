.class public Lcom/crashlytics/android/core/UserMetaData;
.super Ljava/lang/Object;
.source "UserMetaData.java"


# static fields
.field public static final d:Lcom/crashlytics/android/core/UserMetaData;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/crashlytics/android/core/UserMetaData;

    invoke-direct {v0}, Lcom/crashlytics/android/core/UserMetaData;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/UserMetaData;->d:Lcom/crashlytics/android/core/UserMetaData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/crashlytics/android/core/UserMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/crashlytics/android/core/UserMetaData;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/crashlytics/android/core/UserMetaData;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/crashlytics/android/core/UserMetaData;->c:Ljava/lang/String;

    return-void
.end method
