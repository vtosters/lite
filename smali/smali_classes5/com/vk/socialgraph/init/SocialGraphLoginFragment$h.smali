.class final Lcom/vk/socialgraph/init/SocialGraphLoginFragment$h;
.super Ljava/lang/Object;
.source "SocialGraphLoginFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->b(Landroid/accounts/Account;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/socialgraph/init/SocialGraphLoginFragment$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$h;

    invoke-direct {v0}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$h;-><init>()V

    sput-object v0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$h;->a:Lcom/vk/socialgraph/init/SocialGraphLoginFragment$h;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$h;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
