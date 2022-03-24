.class Lcom/vtosters/lite/fragments/VotesFragment$c;
.super Ljava/lang/Object;
.source "VotesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/VotesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;Ljava/lang/String;)V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-object p1, p0, Lcom/vtosters/lite/fragments/VotesFragment$c;->a:Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;

    .line 254
    iput-object p2, p0, Lcom/vtosters/lite/fragments/VotesFragment$c;->b:Ljava/lang/String;

    return-void
.end method
