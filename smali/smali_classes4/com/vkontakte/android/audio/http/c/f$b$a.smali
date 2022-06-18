.class Lcom/vkontakte/android/audio/http/c/f$b$a;
.super Ljava/lang/Object;
.source "DownloadThread.java"

# interfaces
.implements Lcom/vkontakte/android/audio/http/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/audio/http/c/f$b;->a(Landroid/content/Context;Lokhttp3/b0;)Lcom/vkontakte/android/audio/http/c/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:J

.field final synthetic b:J

.field final synthetic c:Lcom/vkontakte/android/audio/http/c/f$b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/audio/http/c/f$b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/audio/http/c/f$b$a;->c:Lcom/vkontakte/android/audio/http/c/f$b;

    iput-wide p2, p0, Lcom/vkontakte/android/audio/http/c/f$b$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/vkontakte/android/audio/http/c/f$b$a;->a:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vkontakte/android/audio/http/c/f$b$a;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/vkontakte/android/audio/http/c/f$b$a;->a:J

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/audio/http/c/f$b$a;->c:Lcom/vkontakte/android/audio/http/c/f$b;

    iget-object p1, p1, Lcom/vkontakte/android/audio/http/c/f$b;->b:Lcom/vkontakte/android/audio/http/c/f;

    iget-wide v0, p0, Lcom/vkontakte/android/audio/http/c/f$b$a;->a:J

    iget-wide v2, p0, Lcom/vkontakte/android/audio/http/c/f$b$a;->b:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vkontakte/android/audio/http/c/f;->a(Lcom/vkontakte/android/audio/http/c/f;JJ)Z

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/http/c/f$b$a;->c:Lcom/vkontakte/android/audio/http/c/f$b;

    iget-object v0, v0, Lcom/vkontakte/android/audio/http/c/f$b;->b:Lcom/vkontakte/android/audio/http/c/f;

    invoke-static {v0}, Lcom/vkontakte/android/audio/http/c/f;->b(Lcom/vkontakte/android/audio/http/c/f;)Z

    move-result v0

    return v0
.end method
