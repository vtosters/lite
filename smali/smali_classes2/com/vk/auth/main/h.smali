.class public interface abstract Lcom/vk/auth/main/h;
.super Ljava/lang/Object;
.source "AuthStateTransformer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/main/h$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/auth/main/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vk/auth/main/h$a;->b:Lcom/vk/auth/main/h$a;

    sput-object v0, Lcom/vk/auth/main/h;->a:Lcom/vk/auth/main/h$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/vk/auth/main/VkAuthState;)Lcom/vk/auth/main/VkAuthState;
.end method
