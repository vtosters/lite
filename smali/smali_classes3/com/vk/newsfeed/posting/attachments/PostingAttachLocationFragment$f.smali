.class final Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$f;
.super Ljava/lang/Object;
.source "PostingAttachLocationFragment.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->b(ILcom/vk/lists/t;)Lc/a/m;
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
        "Lc/a/m<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lc/a/p<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$f;

    invoke-direct {v0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$f;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$f;->a:Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/a/m;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lc/a/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$f$a;->a:Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$f$a;

    invoke-virtual {p1, v0}, Lc/a/m;->c(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc/a/m;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$f;->a(Lc/a/m;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
