.class public interface abstract Lcom/vk/auth/main/v;
.super Ljava/lang/Object;
.source "TrustedHashProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/main/v$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/auth/main/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vk/auth/main/v$a;->b:Lcom/vk/auth/main/v$a;

    sput-object v0, Lcom/vk/auth/main/v;->a:Lcom/vk/auth/main/v$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/vk/auth/main/VkAuthState;)Ljava/lang/String;
.end method

.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract a(Landroid/content/Context;Lcom/vk/auth/main/VkAuthState;Ljava/lang/String;)V
.end method
