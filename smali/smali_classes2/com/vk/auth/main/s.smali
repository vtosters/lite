.class public interface abstract Lcom/vk/auth/main/s;
.super Ljava/lang/Object;
.source "SignUpModel.kt"

# interfaces
.implements Lcom/vk/auth/main/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/main/s$d;,
        Lcom/vk/auth/main/s$c;,
        Lcom/vk/auth/main/s$b;,
        Lcom/vk/auth/main/s$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vk/auth/main/s$a;->a:Lcom/vk/auth/main/s$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/vk/auth/api/commands/GuessUserSexCommand;)Lc/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/api/commands/GuessUserSexCommand;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/auth/api/commands/e;)Lc/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/api/commands/e;",
            ")",
            "Lc/a/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/auth/api/commands/i;)Lc/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/api/commands/i;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/auth/api/models/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/auth/api/commands/k;)Lc/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/api/commands/k;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/auth/api/models/ConfirmPhoneResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/auth/enterphone/choosecountry/Country;)Lc/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/enterphone/choosecountry/Country;",
            ")",
            "Lc/a/t<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/auth/api/models/AuthResult;Landroid/net/Uri;)V
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract m()I
.end method
