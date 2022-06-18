.class final Lcom/vk/navigation/NavigationDelegateBottom$m$a;
.super Ljava/lang/Object;
.source "NavigationDelegateBottom.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/NavigationDelegateBottom$m;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/NavigationDelegateBottom$m;


# direct methods
.method constructor <init>(Lcom/vk/navigation/NavigationDelegateBottom$m;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom$m$a;->a:Lcom/vk/navigation/NavigationDelegateBottom$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom$m$a;->a:Lcom/vk/navigation/NavigationDelegateBottom$m;

    iget-object v0, v0, Lcom/vk/navigation/NavigationDelegateBottom$m;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/navigation/NavigationDelegateBottom;->a(Lcom/vk/navigation/NavigationDelegateBottom;Lcom/vk/core/fragments/FragmentImpl;ILjava/lang/Object;)V

    return-void
.end method
