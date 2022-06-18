.class public final Lcom/vkontakte/android/upload/f$a$a;
.super Lb/h/p/a$d;
.source "UploadCompressStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/upload/f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/upload/f$a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/upload/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/upload/f$a$a;->a:Lcom/vkontakte/android/upload/f$a;

    invoke-direct {p0}, Lb/h/p/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/upload/f$a$a;->a:Lcom/vkontakte/android/upload/f$a;

    iget-object v0, v0, Lcom/vkontakte/android/upload/f$a;->c:Lcom/vkontakte/android/upload/f;

    invoke-virtual {v0}, Lcom/vkontakte/android/upload/f;->c()Lcom/vkontakte/android/upload/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vkontakte/android/upload/f$b;->onProgress(I)V

    :cond_0
    return-void
.end method
