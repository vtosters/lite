.class public final Lcom/vk/newsfeed/h0/c;
.super Lcom/vkontakte/android/ui/f0/b;
.source "StringPostDisplayItem.kt"


# instance fields
.field private n:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/CharSequence;)V
    .locals 1

    const/16 v0, 0x25

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    iput-object p3, p0, Lcom/vk/newsfeed/h0/c;->n:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/h0/c;->n:Ljava/lang/CharSequence;

    return-object v0
.end method
