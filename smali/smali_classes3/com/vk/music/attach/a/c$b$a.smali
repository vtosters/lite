.class Lcom/vk/music/attach/a/c$b$a;
.super Ljava/lang/Object;
.source "MyMusicController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/attach/a/c$b;->a(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/attach/a/c$b;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/a/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/attach/a/c$b$a;->a:Lcom/vk/music/attach/a/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/music/attach/a/c$b$a;->a:Lcom/vk/music/attach/a/c$b;

    iget-object p1, p1, Lcom/vk/music/attach/a/c$b;->b:Lcom/vk/music/attach/a/c;

    invoke-static {p1}, Lcom/vk/music/attach/a/c;->a(Lcom/vk/music/attach/a/c;)V

    return-void
.end method
