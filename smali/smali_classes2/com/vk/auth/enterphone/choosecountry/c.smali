.class public abstract Lcom/vk/auth/enterphone/choosecountry/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CountriesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/enterphone/choosecountry/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vk/auth/enterphone/choosecountry/b;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/auth/enterphone/choosecountry/c$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/enterphone/choosecountry/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/enterphone/choosecountry/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/auth/enterphone/choosecountry/c;->a:Lcom/vk/auth/enterphone/choosecountry/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/vk/auth/enterphone/choosecountry/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
