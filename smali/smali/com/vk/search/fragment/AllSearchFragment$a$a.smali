.class final Lcom/vk/search/fragment/AllSearchFragment$a$a;
.super Ljava/lang/Object;
.source "AllSearchFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/AllSearchFragment$a;->c()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/search/fragment/AllSearchFragment$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/search/fragment/AllSearchFragment$a$a;

    invoke-direct {v0}, Lcom/vk/search/fragment/AllSearchFragment$a$a;-><init>()V

    sput-object v0, Lcom/vk/search/fragment/AllSearchFragment$a$a;->a:Lcom/vk/search/fragment/AllSearchFragment$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    const/4 p1, 0x1

    .line 149
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Successful recent clearing"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 130
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/AllSearchFragment$a$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
