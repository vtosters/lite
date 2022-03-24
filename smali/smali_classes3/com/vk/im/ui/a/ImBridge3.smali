.class public interface abstract Lcom/vk/im/ui/a/ImBridge3;
.super Ljava/lang/Object;
.source "ImBridge.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/a/ImBridge$a2;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/a/ImBridge$a2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vk/im/ui/a/ImBridge$a2;->a:Lcom/vk/im/ui/a/ImBridge$a2;

    sput-object v0, Lcom/vk/im/ui/a/ImBridge3;->a:Lcom/vk/im/ui/a/ImBridge$a2;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;I)Landroid/content/Context;
.end method

.method public abstract a(Landroid/content/Intent;)Landroid/content/Intent;
.end method

.method public abstract a(Landroid/content/Intent;Landroid/content/Context;Z)Landroid/content/Intent;
.end method

.method public abstract a(Landroid/content/Context;)V
.end method
