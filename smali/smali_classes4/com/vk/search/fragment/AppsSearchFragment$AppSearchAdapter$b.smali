.class final Lcom/vk/search/fragment/AppsSearchFragment$AppSearchAdapter$b;
.super Ljava/lang/Object;
.source "AppsSearchFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/AppsSearchFragment$AppSearchAdapter;->l()V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/search/fragment/AppsSearchFragment$AppSearchAdapter$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/search/fragment/AppsSearchFragment$AppSearchAdapter$b;

    invoke-direct {v0}, Lcom/vk/search/fragment/AppsSearchFragment$AppSearchAdapter$b;-><init>()V

    sput-object v0, Lcom/vk/search/fragment/AppsSearchFragment$AppSearchAdapter$b;->a:Lcom/vk/search/fragment/AppsSearchFragment$AppSearchAdapter$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/AppsSearchFragment$AppSearchAdapter$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
