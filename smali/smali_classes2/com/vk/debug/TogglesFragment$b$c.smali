.class public final Lcom/vk/debug/TogglesFragment$b$c;
.super Ljava/lang/Object;
.source "TogglesFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/debug/TogglesFragment$b;->a(Landroid/app/Activity;Lcom/vk/toggle/FeatureManager$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/c<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/CharSequence;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/debug/TogglesFragment$b;

.field final synthetic b:Lcom/vk/toggle/FeatureManager$b;


# direct methods
.method constructor <init>(Lcom/vk/debug/TogglesFragment$b;Lcom/vk/toggle/FeatureManager$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/toggle/FeatureManager$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/debug/TogglesFragment$b$c;->a:Lcom/vk/debug/TogglesFragment$b;

    iput-object p2, p0, Lcom/vk/debug/TogglesFragment$b$c;->b:Lcom/vk/toggle/FeatureManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lcom/vk/debug/TogglesFragment$b$c;->a(Landroid/content/DialogInterface;Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public a(Landroid/content/DialogInterface;Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/debug/TogglesFragment$b$c;->b:Lcom/vk/toggle/FeatureManager$b;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/toggle/FeatureManager$b;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/vk/debug/TogglesFragment$b$c;->b:Lcom/vk/toggle/FeatureManager$b;

    invoke-virtual {p1}, Lcom/vk/toggle/FeatureManager$b;->e()V

    .line 5
    iget-object p1, p0, Lcom/vk/debug/TogglesFragment$b$c;->a:Lcom/vk/debug/TogglesFragment$b;

    iget-object p2, p0, Lcom/vk/debug/TogglesFragment$b$c;->b:Lcom/vk/toggle/FeatureManager$b;

    invoke-static {p1, p2}, Lcom/vk/debug/TogglesFragment$b;->a(Lcom/vk/debug/TogglesFragment$b;Lcom/vk/toggle/FeatureManager$b;)V

    :cond_0
    return-void
.end method
