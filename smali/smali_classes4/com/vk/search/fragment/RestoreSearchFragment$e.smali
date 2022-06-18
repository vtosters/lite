.class final Lcom/vk/search/fragment/RestoreSearchFragment$e;
.super Ljava/lang/Object;
.source "RestoreSearchFragment.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/RestoreSearchFragment;->a(Lcom/vk/core/view/search/MilkshakeSearchView;)V
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
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/search/fragment/RestoreSearchFragment$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/search/fragment/RestoreSearchFragment$e;

    invoke-direct {v0}, Lcom/vk/search/fragment/RestoreSearchFragment$e;-><init>()V

    sput-object v0, Lcom/vk/search/fragment/RestoreSearchFragment$e;->a:Lcom/vk/search/fragment/RestoreSearchFragment$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/v/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb/h/v/e;->d()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb/h/v/e;

    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/RestoreSearchFragment$e;->a(Lb/h/v/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
