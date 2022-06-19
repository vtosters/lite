.class final Lcom/vk/photoviewer/s/a$c;
.super Ljava/lang/Object;
.source "PhotoAdapter.kt"

# interfaces
.implements Lcom/vk/photoviewer/adapter/pages/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/photoviewer/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photoviewer/s/a;


# direct methods
.method public constructor <init>(Lcom/vk/photoviewer/s/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/photoviewer/s/a$c;->a:Lcom/vk/photoviewer/s/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/s/a$c;->a:Lcom/vk/photoviewer/s/a;

    invoke-static {v0}, Lcom/vk/photoviewer/s/a;->e(Lcom/vk/photoviewer/s/a;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/s/a$c;->a:Lcom/vk/photoviewer/s/a;

    invoke-static {v0, p1}, Lcom/vk/photoviewer/s/a;->a(Lcom/vk/photoviewer/s/a;I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/s/a$c;->a:Lcom/vk/photoviewer/s/a;

    invoke-static {v0}, Lcom/vk/photoviewer/s/a;->c(Lcom/vk/photoviewer/s/a;)Lcom/vk/photoviewer/s/a$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/photoviewer/s/a$e;->b()V

    return-void
.end method
