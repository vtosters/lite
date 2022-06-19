.class Lcom/vk/music/attach/a/c$a;
.super Ljava/lang/Object;
.source "MyMusicController.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/attach/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/attach/a/c;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/attach/a/c$a;->a:Lcom/vk/music/attach/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isGraphic(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/music/attach/a/c$a;->a:Lcom/vk/music/attach/a/c;

    const-class v0, Lcom/vk/music/attach/a/d;

    invoke-virtual {p1, v0}, Lcom/vk/music/attach/a/a;->a(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
