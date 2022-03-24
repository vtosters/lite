.class public final Lcom/vk/newsfeed/b/StringPostDisplayItem;
.super Lcom/vtosters/lite/ui/i/PostDisplayItem;
.source "StringPostDisplayItem.kt"


# instance fields
.field private j:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootEntry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x25

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    iput-object p3, p0, Lcom/vk/newsfeed/b/StringPostDisplayItem;->j:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/b/StringPostDisplayItem;->j:Ljava/lang/CharSequence;

    return-object v0
.end method
