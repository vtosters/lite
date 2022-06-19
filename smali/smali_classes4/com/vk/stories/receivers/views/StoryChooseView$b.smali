.class final Lcom/vk/stories/receivers/views/StoryChooseView$b;
.super Ljava/lang/Object;
.source "StoryChooseView.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/receivers/views/StoryChooseView;->getQueryChanges()Lc/a/m;
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
.field public static final a:Lcom/vk/stories/receivers/views/StoryChooseView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/stories/receivers/views/StoryChooseView$b;

    invoke-direct {v0}, Lcom/vk/stories/receivers/views/StoryChooseView$b;-><init>()V

    sput-object v0, Lcom/vk/stories/receivers/views/StoryChooseView$b;->a:Lcom/vk/stories/receivers/views/StoryChooseView$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/v/e;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb/h/v/e;->d()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb/h/v/e;

    invoke-virtual {p0, p1}, Lcom/vk/stories/receivers/views/StoryChooseView$b;->a(Lb/h/v/e;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
