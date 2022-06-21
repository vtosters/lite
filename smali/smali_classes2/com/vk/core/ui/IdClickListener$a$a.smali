.class public final Lcom/vk/core/ui/IdClickListener$a$a;
.super Ljava/lang/Object;
.source "IdClickListener.kt"

# interfaces
.implements Lcom/vk/core/ui/IdClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/ui/IdClickListener$a;->a()Lcom/vk/core/ui/IdClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/core/ui/IdClickListener<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/core/ui/IdClickListener$b;->a(Lcom/vk/core/ui/IdClickListener;Landroid/view/View;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/core/ui/IdClickListener$b;->a(Lcom/vk/core/ui/IdClickListener;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
