.class final Lcom/vk/auth/entername/EnterNamePresenter$h;
.super Ljava/lang/Object;
.source "EnterNamePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/entername/EnterNamePresenter;->b(Ljava/lang/String;Ljava/lang/String;)V
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
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/auth/entername/EnterNamePresenter$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/auth/entername/EnterNamePresenter$h;

    invoke-direct {v0}, Lcom/vk/auth/entername/EnterNamePresenter$h;-><init>()V

    sput-object v0, Lcom/vk/auth/entername/EnterNamePresenter$h;->a:Lcom/vk/auth/entername/EnterNamePresenter$h;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;
    .locals 0

    .line 1
    sget-object p1, Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;->UNDEFINED:Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/auth/entername/EnterNamePresenter$h;->a(Ljava/lang/Throwable;)Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

    move-result-object p1

    return-object p1
.end method
