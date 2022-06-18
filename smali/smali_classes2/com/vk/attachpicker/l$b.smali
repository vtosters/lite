.class public final Lcom/vk/attachpicker/l$b;
.super Ljava/lang/Object;
.source "AttachmentsEditorUtils.kt"

# interfaces
.implements Lcom/vk/bridges/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/l;->a(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/l;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/l$b;->a:Lcom/vk/attachpicker/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/bridges/p$a$a;->a(Lcom/vk/bridges/p$a;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/bridges/p$a$a;->b(Lcom/vk/bridges/p$a;I)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->g(Lcom/vk/bridges/p$a;)Z

    move-result v0

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/bridges/p$a$a;->a(Lcom/vk/bridges/p$a;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->c(Lcom/vk/bridges/p$a;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->b(Lcom/vk/bridges/p$a;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->f(Lcom/vk/bridges/p$a;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->h(Lcom/vk/bridges/p$a;)V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->d(Lcom/vk/bridges/p$a;)V

    return-void
.end method

.method public bridge synthetic g()Lcom/vk/bridges/p$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/l$b;->g()Lcom/vk/ui/photoviewer/VkAppCallback$a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/vk/ui/photoviewer/VkAppCallback$a;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/ui/photoviewer/VkAppCallback$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Lcom/vk/ui/photoviewer/VkAppCallback$a;-><init>(ZZZ)V

    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/l$b;->a:Lcom/vk/attachpicker/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/attachpicker/l;->a(Lcom/vk/attachpicker/l;Lcom/vk/bridges/p$d;)V

    return-void
.end method
