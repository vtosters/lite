.class Lcom/vk/attachpicker/screen/g0$i;
.super Ljava/lang/Object;
.source "TrimScreen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/g0;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/g0;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/g0$i;->a:Lcom/vk/attachpicker/screen/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/vk/attachpicker/screen/g0$i;->a:Lcom/vk/attachpicker/screen/g0;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/g0;->h(Lcom/vk/attachpicker/screen/g0;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7f120369

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    goto :goto_0

    :catch_1
    const p1, 0x7f12059b

    .line 3
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    :goto_0
    return-void
.end method
