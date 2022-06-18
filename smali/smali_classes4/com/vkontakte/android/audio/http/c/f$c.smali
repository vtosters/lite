.class Lcom/vkontakte/android/audio/http/c/f$c;
.super Ljava/lang/Object;
.source "DownloadThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/audio/http/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Z

.field final b:J


# direct methods
.method private constructor <init>(ZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/vkontakte/android/audio/http/c/f$c;->a:Z

    .line 4
    iput-wide p2, p0, Lcom/vkontakte/android/audio/http/c/f$c;->b:J

    return-void
.end method

.method synthetic constructor <init>(ZJLcom/vkontakte/android/audio/http/c/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vkontakte/android/audio/http/c/f$c;-><init>(ZJ)V

    return-void
.end method
