.class public interface abstract Lcom/vk/im/ui/p/ImBridge14;
.super Ljava/lang/Object;
.source "ImBridge.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/p/ImBridge$a3;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/p/ImBridge$a3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vk/im/ui/p/ImBridge$a3;->b:Lcom/vk/im/ui/p/ImBridge$a3;

    sput-object v0, Lcom/vk/im/ui/p/ImBridge14;->a:Lcom/vk/im/ui/p/ImBridge$a3;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;I)Landroid/content/Context;
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
.end method

.method public abstract a(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract a(Landroid/content/Intent;Landroid/content/Context;Z)Landroid/content/Intent;
.end method

.method public abstract a(Landroid/content/Context;)V
.end method
