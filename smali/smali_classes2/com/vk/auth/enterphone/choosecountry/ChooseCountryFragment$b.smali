.class public final Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$b;
.super Ljava/lang/Object;
.source "ChooseCountryFragment.kt"

# interfaces
.implements Lcom/vk/auth/utils/KeyboardController$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;


# direct methods
.method constructor <init>(Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$b;->a:Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$b;->a:Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;

    invoke-static {v0}, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;->b(Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;)Lcom/vk/auth/main/AuthUiManager$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/auth/main/AuthUiManager$a;->a()V

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method
