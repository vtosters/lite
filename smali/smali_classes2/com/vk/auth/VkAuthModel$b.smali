.class final Lcom/vk/auth/VkAuthModel$b;
.super Ljava/lang/Object;
.source "VkAuthModel.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/VkAuthModel;->a(Lcom/vk/auth/api/models/AuthResult;Lcom/vk/auth/api/commands/g;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/auth/VkAuthModel$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/auth/VkAuthModel$b;

    invoke-direct {v0}, Lcom/vk/auth/VkAuthModel$b;-><init>()V

    sput-object v0, Lcom/vk/auth/VkAuthModel$b;->a:Lcom/vk/auth/VkAuthModel$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/execute/i$a;)Lcom/vk/auth/api/models/b;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/vkontakte/android/api/execute/i$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/vkontakte/android/api/execute/i$a;->a:Lb/h/h/d/c;

    .line 3
    new-instance v1, Lcom/vk/auth/api/models/b;

    invoke-virtual {p1}, Lb/h/h/d/c;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lb/h/h/d/c;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1, v0}, Lcom/vk/auth/api/models/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/vk/auth/api/models/b;->e:Lcom/vk/auth/api/models/b$a;

    invoke-virtual {p1}, Lcom/vk/auth/api/models/b$a;->a()Lcom/vk/auth/api/models/b;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/api/execute/i$a;

    invoke-virtual {p0, p1}, Lcom/vk/auth/VkAuthModel$b;->a(Lcom/vkontakte/android/api/execute/i$a;)Lcom/vk/auth/api/models/b;

    move-result-object p1

    return-object p1
.end method
