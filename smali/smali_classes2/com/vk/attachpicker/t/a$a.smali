.class Lcom/vk/attachpicker/t/a$a;
.super Ljava/lang/Object;
.source "InnerCameraItemSmallHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/t/a;-><init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/adapter/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/adapter/c;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/t/a;Lcom/vk/attachpicker/adapter/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vk/attachpicker/t/a$a;->a:Lcom/vk/attachpicker/adapter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/t/a$a;->a:Lcom/vk/attachpicker/adapter/c;

    invoke-interface {p1}, Lcom/vk/attachpicker/adapter/c;->b()V

    return-void
.end method
