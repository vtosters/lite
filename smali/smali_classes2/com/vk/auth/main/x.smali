.class public interface abstract Lcom/vk/auth/main/x;
.super Ljava/lang/Object;
.source "UsersStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/main/x$b;,
        Lcom/vk/auth/main/x$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/auth/main/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vk/auth/main/x$a;->b:Lcom/vk/auth/main/x$a;

    sput-object v0, Lcom/vk/auth/main/x;->a:Lcom/vk/auth/main/x$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/auth/main/x$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/content/Context;I)Z
.end method

.method public abstract a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract a(Landroid/content/Context;J)Z
.end method

.method public abstract b(Landroid/content/Context;I)Z
.end method

.method public abstract b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method
