.class public final Lcom/vk/mentions/MentionUtils1;
.super Ljava/lang/Object;
.source "MentionUtils.kt"


# static fields
.field public static final a:Lcom/vk/mentions/MentionUtils1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/vk/mentions/MentionUtils1;

    invoke-direct {v0}, Lcom/vk/mentions/MentionUtils1;-><init>()V

    sput-object v0, Lcom/vk/mentions/MentionUtils1;->a:Lcom/vk/mentions/MentionUtils1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/mentions/MentionModels1;",
            ">;"
        }
    .end annotation

    const-string v0, "charSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/vk/mentions/b/TextMentionsHelper;->a:Lcom/vk/mentions/b/TextMentionsHelper;

    invoke-virtual {v0, p1}, Lcom/vk/mentions/b/TextMentionsHelper;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
