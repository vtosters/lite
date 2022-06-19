.class public interface abstract Lcom/vk/im/ui/p/f;
.super Ljava/lang/Object;
.source "ImBridge.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/p/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/p/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vk/im/ui/p/f$a;->b:Lcom/vk/im/ui/p/f$a;

    sput-object v0, Lcom/vk/im/ui/p/f;->a:Lcom/vk/im/ui/p/f$a;

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
