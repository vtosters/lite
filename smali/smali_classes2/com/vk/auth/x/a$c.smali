.class final Lcom/vk/auth/x/a$c;
.super Ljava/lang/Object;
.source "UnavailableAccountFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/x/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/x/a;


# direct methods
.method constructor <init>(Lcom/vk/auth/x/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/x/a$c;->a:Lcom/vk/auth/x/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/auth/x/a$c;->a:Lcom/vk/auth/x/a;

    invoke-static {p1}, Lcom/vk/auth/x/a;->a(Lcom/vk/auth/x/a;)Lcom/vk/auth/x/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/x/b;->y()V

    return-void
.end method
