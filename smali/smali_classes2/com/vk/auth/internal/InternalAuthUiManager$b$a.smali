.class final Lcom/vk/auth/internal/InternalAuthUiManager$b$a;
.super Ljava/lang/Object;
.source "InternalAuthUiManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/internal/InternalAuthUiManager$b;->a(Z)Lio/reactivex/Observable;
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
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/auth/internal/InternalAuthUiManager$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/auth/internal/InternalAuthUiManager$b$a;

    invoke-direct {v0}, Lcom/vk/auth/internal/InternalAuthUiManager$b$a;-><init>()V

    sput-object v0, Lcom/vk/auth/internal/InternalAuthUiManager$b$a;->INSTANCE:Lcom/vk/auth/internal/InternalAuthUiManager$b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/v/TextViewTextChangeEvent;)Lcom/vk/auth/utils/AuthExtensions;
    .locals 7

    .line 1
    new-instance v6, Lcom/vk/auth/utils/AuthExtensions;

    invoke-virtual {p1}, Lb/h/v/TextViewTextChangeEvent;->e()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lb/h/v/TextViewTextChangeEvent;->d()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lb/h/v/TextViewTextChangeEvent;->c()I

    move-result v3

    invoke-virtual {p1}, Lb/h/v/TextViewTextChangeEvent;->a()I

    move-result v4

    invoke-virtual {p1}, Lb/h/v/TextViewTextChangeEvent;->b()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/auth/utils/AuthExtensions;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;III)V

    return-object v6
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb/h/v/TextViewTextChangeEvent;

    invoke-virtual {p0, p1}, Lcom/vk/auth/internal/InternalAuthUiManager$b$a;->a(Lb/h/v/TextViewTextChangeEvent;)Lcom/vk/auth/utils/AuthExtensions;

    move-result-object p1

    return-object p1
.end method
