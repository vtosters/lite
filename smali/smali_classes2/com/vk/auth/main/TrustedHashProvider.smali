.class public interface abstract Lcom/vk/auth/main/TrustedHashProvider;
.super Ljava/lang/Object;
.source "TrustedHashProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/main/TrustedHashProvider$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/auth/main/TrustedHashProvider$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vk/auth/main/TrustedHashProvider$a;->b:Lcom/vk/auth/main/TrustedHashProvider$a;

    sput-object v0, Lcom/vk/auth/main/TrustedHashProvider;->a:Lcom/vk/auth/main/TrustedHashProvider$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/vk/auth/main/VkAuthState;)Ljava/lang/String;
.end method

.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract a(Landroid/content/Context;Lcom/vk/auth/main/VkAuthState;Ljava/lang/String;)V
.end method
