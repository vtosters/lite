.class Lcom/vk/attachpicker/screen/d0$u;
.super Lcom/vk/attachpicker/util/a;
.source "EditorScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/d0;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/attachpicker/util/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/vk/attachpicker/screen/d0;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/d0$u;->g:Lcom/vk/attachpicker/screen/d0;

    invoke-direct {p0}, Lcom/vk/attachpicker/util/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/d0$u;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/screen/d0$u;->g:Lcom/vk/attachpicker/screen/d0;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/d0;->d(Lcom/vk/attachpicker/screen/d0;)Lcom/vk/attachpicker/s/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/s/a;->b()Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/screen/d0$u;->g:Lcom/vk/attachpicker/screen/d0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/attachpicker/screen/d0;->a(Lcom/vk/attachpicker/screen/d0;Lcom/vk/attachpicker/util/a;)Lcom/vk/attachpicker/util/a;

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/screen/d0$u;->g:Lcom/vk/attachpicker/screen/d0;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/d0;->D(Lcom/vk/attachpicker/screen/d0;)V

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/d0$u;->a(Ljava/lang/Void;)V

    return-void
.end method
