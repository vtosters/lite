.class final Lcom/vk/auth/w/a/a$b;
.super Ljava/lang/Object;
.source "ChooseAuthMethodFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/w/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/w/a/a;


# direct methods
.method constructor <init>(Lcom/vk/auth/w/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/w/a/a$b;->a:Lcom/vk/auth/w/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/auth/w/a/a$b;->a:Lcom/vk/auth/w/a/a;

    invoke-static {p1}, Lcom/vk/auth/w/a/a;->a(Lcom/vk/auth/w/a/a;)Lcom/vk/auth/w/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/w/a/b;->z()V

    return-void
.end method
