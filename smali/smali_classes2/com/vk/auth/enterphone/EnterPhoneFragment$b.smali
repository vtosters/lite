.class final Lcom/vk/auth/enterphone/EnterPhoneFragment$b;
.super Ljava/lang/Object;
.source "EnterPhoneFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/enterphone/EnterPhoneFragment;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/enterphone/EnterPhoneFragment;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/auth/enterphone/EnterPhoneFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/enterphone/EnterPhoneFragment$b;->a:Lcom/vk/auth/enterphone/EnterPhoneFragment;

    iput-object p2, p0, Lcom/vk/auth/enterphone/EnterPhoneFragment$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/auth/enterphone/EnterPhoneFragment$b;->a:Lcom/vk/auth/enterphone/EnterPhoneFragment;

    invoke-static {p1}, Lcom/vk/auth/enterphone/EnterPhoneFragment;->a(Lcom/vk/auth/enterphone/EnterPhoneFragment;)Lcom/vk/auth/enterphone/c;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/auth/enterphone/EnterPhoneFragment$b;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/vk/auth/base/a;->a(Ljava/lang/String;)V

    return-void
.end method
