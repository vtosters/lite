.class final Lcom/vk/wall/h/c$f;
.super Ljava/lang/Object;
.source "ReplyBarPresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/h/c;->a(Lcom/vkontakte/android/attachments/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/upload/j;

.field final synthetic b:Lcom/vkontakte/android/upload/h;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/upload/j;Lcom/vkontakte/android/upload/h;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/h/c$f;->a:Lcom/vkontakte/android/upload/j;

    iput-object p2, p0, Lcom/vk/wall/h/c$f;->b:Lcom/vkontakte/android/upload/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/wall/h/c$f;->a:Lcom/vkontakte/android/upload/j;

    invoke-virtual {p1}, Lcom/vkontakte/android/upload/j;->m()I

    move-result p1

    invoke-static {p1}, Lcom/vkontakte/android/upload/Upload;->a(I)V

    .line 2
    iget-object p1, p0, Lcom/vk/wall/h/c$f;->b:Lcom/vkontakte/android/upload/h;

    invoke-virtual {p1}, Lcom/vkontakte/android/upload/h;->b()V

    return-void
.end method
