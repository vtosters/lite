.class final Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$1$b;
.super Ljava/lang/Object;
.source "NarrativeHolder.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$1;->onViewAttachedToWindow(Landroid/view/View;)V
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
.field public static final a:Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$1$b;

    invoke-direct {v0}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$1$b;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$1$b;->a:Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$1$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$1$b;->b(Ljava/lang/Object;)Lcom/vk/narratives/NarrativeHelper;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/vk/narratives/NarrativeHelper;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast p1, Lcom/vk/narratives/NarrativeHelper;

    return-object p1
.end method
