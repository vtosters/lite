.class final Lcom/vk/music/bottomsheets/a/MusicBottomSheetActionAdapter$a$a;
.super Ljava/lang/Object;
.source "MusicBottomSheetActionAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/bottomsheets/a/MusicBottomSheetActionAdapter$a;-><init>(Landroid/view/View;Ljava/lang/Object;Lcom/vk/music/bottomsheets/a/MusicAction$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/bottomsheets/a/MusicBottomSheetActionAdapter$a;

.field final synthetic b:Lcom/vk/music/bottomsheets/a/MusicAction$a;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/vk/music/bottomsheets/a/MusicBottomSheetActionAdapter$a;Lcom/vk/music/bottomsheets/a/MusicAction$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/bottomsheets/a/MusicBottomSheetActionAdapter$a$a;->a:Lcom/vk/music/bottomsheets/a/MusicBottomSheetActionAdapter$a;

    iput-object p2, p0, Lcom/vk/music/bottomsheets/a/MusicBottomSheetActionAdapter$a$a;->b:Lcom/vk/music/bottomsheets/a/MusicAction$a;

    iput-object p3, p0, Lcom/vk/music/bottomsheets/a/MusicBottomSheetActionAdapter$a$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/music/bottomsheets/a/MusicBottomSheetActionAdapter$a$a;->a:Lcom/vk/music/bottomsheets/a/MusicBottomSheetActionAdapter$a;

    invoke-static {p1}, Lcom/vk/music/bottomsheets/a/MusicBottomSheetActionAdapter$a;->a(Lcom/vk/music/bottomsheets/a/MusicBottomSheetActionAdapter$a;)Lcom/vk/music/bottomsheets/a/MusicAction;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/music/bottomsheets/a/MusicAction;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/bottomsheets/a/MusicBottomSheetActionAdapter$a$a;->b:Lcom/vk/music/bottomsheets/a/MusicAction$a;

    iget-object v1, p0, Lcom/vk/music/bottomsheets/a/MusicBottomSheetActionAdapter$a$a;->c:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/vk/music/bottomsheets/a/MusicAction$a;->a(Lcom/vk/music/bottomsheets/a/MusicAction;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
