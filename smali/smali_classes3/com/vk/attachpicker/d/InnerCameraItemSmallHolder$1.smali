.class Lcom/vk/attachpicker/d/InnerCameraItemSmallHolder$1;
.super Ljava/lang/Object;
.source "InnerCameraItemSmallHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/d/InnerCameraItemSmallHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory2;

.field final synthetic b:Lcom/vk/attachpicker/d/InnerCameraItemSmallHolder;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/d/InnerCameraItemSmallHolder;Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory2;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vk/attachpicker/d/InnerCameraItemSmallHolder$1;->b:Lcom/vk/attachpicker/d/InnerCameraItemSmallHolder;

    iput-object p2, p0, Lcom/vk/attachpicker/d/InnerCameraItemSmallHolder$1;->a:Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 22
    iget-object p1, p0, Lcom/vk/attachpicker/d/InnerCameraItemSmallHolder$1;->a:Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory2;

    invoke-interface {p1}, Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory2;->a()V

    return-void
.end method
