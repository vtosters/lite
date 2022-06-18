.class public final Lcom/vk/dto/stickers/SpecialEvent$Popup$Friends;
.super Ljava/lang/Object;
.source "SpecialEvent.kt"

# interfaces
.implements Lcom/vk/core/serialize/Serializer$StreamParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stickers/SpecialEvent$Popup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Friends"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stickers/SpecialEvent$Popup$Friends$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stickers/SpecialEvent$Popup$Friends;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/vk/dto/stickers/SpecialEvent$Popup$Friends$b;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Friends$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stickers/SpecialEvent$Popup$Friends$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Friends;->g:Lcom/vk/dto/stickers/SpecialEvent$Popup$Friends$b;

    .line 1
    new-instance v0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Friends$a;

    invoke-direct {v0}, Lcom/vk/dto/stickers/SpecialEvent$Popup$Friends$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Friends;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Friends;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Friends;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Friends;->c:Ljava/util/ArrayList;

    iput p4, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Friends;->d:I

    iput p5, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Friends;->e:I

    iput-object p6, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Friends;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Friends;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Friends;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Friends;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/util/List;)V

    .line 4
    iget v0, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Friends;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 5
    iget v0, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Friends;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Friends;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)I

    move-result v0

    return v0
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Friends;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Friends;->f:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;I)V

    return-void
.end method
