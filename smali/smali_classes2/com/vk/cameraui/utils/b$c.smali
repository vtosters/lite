.class final Lcom/vk/cameraui/utils/b$c;
.super Ljava/lang/Object;
.source "Positioner.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/utils/b;->a(Landroid/view/View;Lcom/vk/cameraui/utils/b$a;ZJ)V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/utils/b;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/vk/cameraui/utils/b$a;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/vk/cameraui/utils/b;Landroid/view/View;Lcom/vk/cameraui/utils/b$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/utils/b$c;->a:Lcom/vk/cameraui/utils/b;

    iput-object p2, p0, Lcom/vk/cameraui/utils/b$c;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/vk/cameraui/utils/b$c;->c:Lcom/vk/cameraui/utils/b$a;

    iput-boolean p4, p0, Lcom/vk/cameraui/utils/b$c;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/utils/b$c;->a:Lcom/vk/cameraui/utils/b;

    iget-object v1, p0, Lcom/vk/cameraui/utils/b$c;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/vk/cameraui/utils/b$c;->c:Lcom/vk/cameraui/utils/b$a;

    iget-boolean v3, p0, Lcom/vk/cameraui/utils/b$c;->d:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/cameraui/utils/b;->a(Lcom/vk/cameraui/utils/b;Landroid/view/View;Lcom/vk/cameraui/utils/b$a;ZLkotlin/jvm/b/a;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/vk/cameraui/utils/b$c;->a:Lcom/vk/cameraui/utils/b;

    invoke-static {p1}, Lcom/vk/cameraui/utils/b;->a(Lcom/vk/cameraui/utils/b;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/cameraui/utils/b$c;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/utils/b$c;->a(Ljava/lang/Long;)V

    return-void
.end method
