.class public Lio/fabric/sdk/android/services/settings/t;
.super Ljava/lang/Object;
.source "SettingsData.java"


# instance fields
.field public final a:Lio/fabric/sdk/android/services/settings/e;

.field public final b:Lio/fabric/sdk/android/services/settings/q;

.field public final c:Lio/fabric/sdk/android/services/settings/p;

.field public final d:Lio/fabric/sdk/android/services/settings/n;

.field public final e:Lio/fabric/sdk/android/services/settings/b;

.field public final f:J


# direct methods
.method public constructor <init>(JLio/fabric/sdk/android/services/settings/e;Lio/fabric/sdk/android/services/settings/q;Lio/fabric/sdk/android/services/settings/p;Lio/fabric/sdk/android/services/settings/n;Lio/fabric/sdk/android/services/settings/b;Lio/fabric/sdk/android/services/settings/g;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/fabric/sdk/android/services/settings/t;->f:J

    .line 3
    iput-object p3, p0, Lio/fabric/sdk/android/services/settings/t;->a:Lio/fabric/sdk/android/services/settings/e;

    .line 4
    iput-object p4, p0, Lio/fabric/sdk/android/services/settings/t;->b:Lio/fabric/sdk/android/services/settings/q;

    .line 5
    iput-object p5, p0, Lio/fabric/sdk/android/services/settings/t;->c:Lio/fabric/sdk/android/services/settings/p;

    .line 6
    iput-object p6, p0, Lio/fabric/sdk/android/services/settings/t;->d:Lio/fabric/sdk/android/services/settings/n;

    .line 7
    iput-object p7, p0, Lio/fabric/sdk/android/services/settings/t;->e:Lio/fabric/sdk/android/services/settings/b;

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lio/fabric/sdk/android/services/settings/t;->f:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
