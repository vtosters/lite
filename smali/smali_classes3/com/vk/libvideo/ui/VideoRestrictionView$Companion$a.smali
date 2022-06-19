.class final Lcom/vk/libvideo/ui/VideoRestrictionView$Companion$a;
.super Ljava/lang/Object;
.source "VideoRestrictionView.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;->a(Lcom/vk/dto/common/VideoFile;Landroid/view/View;Lcom/vk/libvideo/ui/VideoRestrictionView;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/libvideo/y/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/common/VideoFile;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/vk/libvideo/ui/VideoRestrictionView;

.field final synthetic d:Lkotlin/jvm/b/b;

.field final synthetic e:Lkotlin/jvm/b/a;

.field final synthetic f:Lkotlin/jvm/b/b;

.field final synthetic g:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vk/dto/common/VideoFile;Landroid/view/View;Lcom/vk/libvideo/ui/VideoRestrictionView;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion$a;->a:Lcom/vk/dto/common/VideoFile;

    iput-object p2, p0, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion$a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion$a;->c:Lcom/vk/libvideo/ui/VideoRestrictionView;

    iput-object p4, p0, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion$a;->d:Lkotlin/jvm/b/b;

    iput-object p5, p0, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion$a;->e:Lkotlin/jvm/b/a;

    iput-object p6, p0, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion$a;->f:Lkotlin/jvm/b/b;

    iput-object p7, p0, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion$a;->g:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/libvideo/y/j;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/vk/libvideo/ui/VideoRestrictionView;->F:Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;

    .line 2
    iget-object v1, p0, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion$a;->a:Lcom/vk/dto/common/VideoFile;

    .line 3
    iget-object v2, p0, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion$a;->b:Landroid/view/View;

    .line 4
    iget-object v3, p0, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion$a;->c:Lcom/vk/libvideo/ui/VideoRestrictionView;

    .line 5
    iget-object v4, p0, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion$a;->d:Lkotlin/jvm/b/b;

    .line 6
    iget-object v5, p0, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion$a;->e:Lkotlin/jvm/b/a;

    .line 7
    iget-object v6, p0, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion$a;->f:Lkotlin/jvm/b/b;

    .line 8
    iget-object v7, p0, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion$a;->g:Landroid/view/View;

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    .line 9
    invoke-static/range {v0 .. v10}, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;->a(Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;Lcom/vk/dto/common/VideoFile;Landroid/view/View;Lcom/vk/libvideo/ui/VideoRestrictionView;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/libvideo/y/j;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion$a;->a(Lcom/vk/libvideo/y/j;)V

    return-void
.end method
