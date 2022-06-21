.class final Lcom/vk/auth/enterphone/EnterPhonePresenter$a$o;
.super Ljava/lang/Object;
.source "EnterPhonePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/enterphone/EnterPhonePresenter$a;->A()V
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
        "Lcom/vk/auth/enterphone/choosecountry/Country;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/auth/enterphone/EnterPhonePresenter$a$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$o;

    invoke-direct {v0}, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$o;-><init>()V

    sput-object v0, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$o;->a:Lcom/vk/auth/enterphone/EnterPhonePresenter$a$o;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/vk/auth/enterphone/choosecountry/Country;
    .locals 0

    .line 1
    sget-object p1, Lcom/vk/auth/enterphone/choosecountry/Country;->e:Lcom/vk/auth/enterphone/choosecountry/Country$b;

    invoke-virtual {p1}, Lcom/vk/auth/enterphone/choosecountry/Country$b;->a()Lcom/vk/auth/enterphone/choosecountry/Country;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$o;->a(Ljava/lang/Throwable;)Lcom/vk/auth/enterphone/choosecountry/Country;

    move-result-object p1

    return-object p1
.end method
