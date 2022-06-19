.class public interface abstract Lcom/vk/auth/main/AuthStateTransformer;
.super Ljava/lang/Object;
.source "AuthStateTransformer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/main/AuthStateTransformer$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/auth/main/AuthStateTransformer$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vk/auth/main/AuthStateTransformer$a;->INSTANCE:Lcom/vk/auth/main/AuthStateTransformer$a;

    sput-object v0, Lcom/vk/auth/main/AuthStateTransformer;->a:Lcom/vk/auth/main/AuthStateTransformer$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/vk/auth/main/VkAuthState;)Lcom/vk/auth/main/VkAuthState;
.end method
