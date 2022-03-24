.class public final Lcom/vk/navigation/NavigationDelegateBottom$j;
.super Ljava/lang/Object;
.source "NavigationDelegateBottom.kt"

# interfaces
.implements Lcom/vk/navigation/NavigationDelegateBottom$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/NavigationDelegateBottom;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/NavigationDelegateBottom;


# direct methods
.method constructor <init>(Lcom/vk/navigation/NavigationDelegateBottom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom$j;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom$j;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    invoke-virtual {v0}, Lcom/vk/navigation/NavigationDelegateBottom;->p()Z

    move-result v0

    return v0
.end method
