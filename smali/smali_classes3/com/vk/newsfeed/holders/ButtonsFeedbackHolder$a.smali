.class final Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder$a;
.super Lcom/vtosters/lite/ui/b0/i;
.source "ButtonsFeedbackHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/i<",
        "Lcom/vk/dto/newsfeed/entries/Post$Feedback$Answer;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder$a$a;


# instance fields
.field private final c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder$a;->d:Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder$a$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/b0/i;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 2
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder$a;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/Post$Feedback$Answer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post$Feedback$Answer;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post$Feedback$Answer;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder$a;->a(Lcom/vk/dto/newsfeed/entries/Post$Feedback$Answer;)V

    return-void
.end method
