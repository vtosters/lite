.class public final Lcom/vk/dto/stickers/SpecialEvent$Popup;
.super Ljava/lang/Object;
.source "SpecialEvent.kt"

# interfaces
.implements Lcom/vk/core/serialize/Serializer$StreamParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stickers/SpecialEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Popup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stickers/SpecialEvent$Popup$Button;,
        Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;,
        Lcom/vk/dto/stickers/SpecialEvent$Popup$Friends;,
        Lcom/vk/dto/stickers/SpecialEvent$Popup$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stickers/SpecialEvent$Popup;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/vk/dto/stickers/SpecialEvent$Popup$b;


# instance fields
.field private final a:Lcom/vk/dto/stickers/SpecialEvent$Animation;

.field private final b:Lcom/vk/dto/stickers/SpecialEvent$Popup$Button;

.field private final c:J

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/dto/stickers/SpecialEvent$Popup$Friends;

.field private f:Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stickers/SpecialEvent$Popup$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stickers/SpecialEvent$Popup$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/stickers/SpecialEvent$Popup;->g:Lcom/vk/dto/stickers/SpecialEvent$Popup$b;

    .line 1
    new-instance v0, Lcom/vk/dto/stickers/SpecialEvent$Popup$a;

    invoke-direct {v0}, Lcom/vk/dto/stickers/SpecialEvent$Popup$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/stickers/SpecialEvent$Popup;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/stickers/SpecialEvent$Animation;Lcom/vk/dto/stickers/SpecialEvent$Popup$Button;JLjava/util/ArrayList;Lcom/vk/dto/stickers/SpecialEvent$Popup$Friends;Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stickers/SpecialEvent$Animation;",
            "Lcom/vk/dto/stickers/SpecialEvent$Popup$Button;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;",
            ">;",
            "Lcom/vk/dto/stickers/SpecialEvent$Popup$Friends;",
            "Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup;->a:Lcom/vk/dto/stickers/SpecialEvent$Animation;

    iput-object p2, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup;->b:Lcom/vk/dto/stickers/SpecialEvent$Popup$Button;

    iput-wide p3, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup;->c:J

    iput-object p5, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup;->e:Lcom/vk/dto/stickers/SpecialEvent$Popup$Friends;

    iput-object p7, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup;->f:Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup;->a:Lcom/vk/dto/stickers/SpecialEvent$Animation;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup;->b:Lcom/vk/dto/stickers/SpecialEvent$Popup$Button;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 3
    iget-wide v0, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup;->e:Lcom/vk/dto/stickers/SpecialEvent$Popup$Friends;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 6
    iget-object v0, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup;->f:Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)I

    move-result v0

    return v0
.end method

.method public final s()Lcom/vk/dto/stickers/SpecialEvent$Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup;->a:Lcom/vk/dto/stickers/SpecialEvent$Animation;

    return-object v0
.end method

.method public final t()Lcom/vk/dto/stickers/SpecialEvent$Popup$Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup;->b:Lcom/vk/dto/stickers/SpecialEvent$Popup$Button;

    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup;->c:J

    return-wide v0
.end method

.method public final v()Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup;->f:Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;

    return-object v0
.end method

.method public final w()Lcom/vk/dto/stickers/SpecialEvent$Popup$Friends;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup;->e:Lcom/vk/dto/stickers/SpecialEvent$Popup$Friends;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/SpecialEvent$Popup;->d:Ljava/util/ArrayList;

    return-object v0
.end method
