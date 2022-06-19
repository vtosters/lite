.class public final Lcom/vk/auth/main/SignUpDataHolder;
.super Ljava/lang/Object;
.source "SignUpDataHolder.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/main/SignUpDataHolder$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vk/auth/main/SignUpDataHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private a:Lcom/vk/auth/enterphone/choosecountry/Country;

.field private b:Ljava/lang/String;

.field private c:Landroid/net/Uri;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

.field private h:Lcom/vk/auth/enterbirthday/SimpleDate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/main/SignUpDataHolder$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/main/SignUpDataHolder$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/auth/main/SignUpDataHolder$a;

    invoke-direct {v0}, Lcom/vk/auth/main/SignUpDataHolder$a;-><init>()V

    sput-object v0, Lcom/vk/auth/main/SignUpDataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;->UNDEFINED:Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

    iput-object v0, p0, Lcom/vk/auth/main/SignUpDataHolder;->g:Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

    return-void
.end method


# virtual methods
.method public final F()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/main/SignUpDataHolder;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final G()Lcom/vk/auth/enterbirthday/SimpleDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/main/SignUpDataHolder;->h:Lcom/vk/auth/enterbirthday/SimpleDate;

    return-object v0
.end method

.method public final H()Lcom/vk/auth/enterphone/choosecountry/Country;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/main/SignUpDataHolder;->a:Lcom/vk/auth/enterphone/choosecountry/Country;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/main/SignUpDataHolder;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final J()Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/main/SignUpDataHolder;->g:Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/main/SignUpDataHolder;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/main/SignUpDataHolder;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/main/SignUpDataHolder;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/main/SignUpDataHolder;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final O()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/auth/main/SignUpDataHolder;->a:Lcom/vk/auth/enterphone/choosecountry/Country;

    .line 2
    iput-object v0, p0, Lcom/vk/auth/main/SignUpDataHolder;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/vk/auth/main/SignUpDataHolder;->c:Landroid/net/Uri;

    .line 4
    iput-object v0, p0, Lcom/vk/auth/main/SignUpDataHolder;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/vk/auth/main/SignUpDataHolder;->e:Ljava/lang/String;

    .line 6
    sget-object v1, Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;->UNDEFINED:Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

    iput-object v1, p0, Lcom/vk/auth/main/SignUpDataHolder;->g:Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

    .line 7
    iput-object v0, p0, Lcom/vk/auth/main/SignUpDataHolder;->h:Lcom/vk/auth/enterbirthday/SimpleDate;

    .line 8
    iput-object v0, p0, Lcom/vk/auth/main/SignUpDataHolder;->B:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/vk/auth/main/SignUpDataHolder;->C:Ljava/lang/String;

    return-void
.end method

.method public final a(ILjava/lang/String;)Lcom/vk/auth/api/commands/i;
    .locals 15

    move-object v0, p0

    .line 5
    iget-object v1, v0, Lcom/vk/auth/main/SignUpDataHolder;->h:Lcom/vk/auth/enterbirthday/SimpleDate;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/vk/auth/enterbirthday/SimpleDate;->F()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vk/auth/enterbirthday/SimpleDate;->G()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vk/auth/enterbirthday/SimpleDate;->H()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v3

    .line 6
    :goto_0
    iget-object v1, v0, Lcom/vk/auth/main/SignUpDataHolder;->g:Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

    sget-object v4, Lcom/vk/auth/main/r;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v2, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    .line 7
    :goto_1
    new-instance v1, Lcom/vk/auth/api/commands/i;

    .line 8
    iget-object v5, v0, Lcom/vk/auth/main/SignUpDataHolder;->d:Ljava/lang/String;

    .line 9
    iget-object v6, v0, Lcom/vk/auth/main/SignUpDataHolder;->e:Ljava/lang/String;

    .line 10
    iget-object v7, v0, Lcom/vk/auth/main/SignUpDataHolder;->f:Ljava/lang/String;

    .line 11
    iget-object v10, v0, Lcom/vk/auth/main/SignUpDataHolder;->b:Ljava/lang/String;

    if-eqz v10, :cond_4

    .line 12
    iget-object v11, v0, Lcom/vk/auth/main/SignUpDataHolder;->C:Ljava/lang/String;

    if-eqz v11, :cond_3

    .line 13
    iget-object v12, v0, Lcom/vk/auth/main/SignUpDataHolder;->B:Ljava/lang/String;

    move-object v4, v1

    move/from16 v13, p1

    move-object/from16 v14, p2

    .line 14
    invoke-direct/range {v4 .. v14}, Lcom/vk/auth/api/commands/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1

    .line 15
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    .line 16
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/auth/main/SignUpDataHolder;->c:Landroid/net/Uri;

    return-void
.end method

.method public final a(Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/auth/main/SignUpDataHolder;->g:Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

    return-void
.end method

.method public final a(Lcom/vk/auth/enterbirthday/SimpleDate;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/auth/main/SignUpDataHolder;->h:Lcom/vk/auth/enterbirthday/SimpleDate;

    return-void
.end method

.method public final a(Lcom/vk/auth/enterphone/choosecountry/Country;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/auth/main/SignUpDataHolder;->a:Lcom/vk/auth/enterphone/choosecountry/Country;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/auth/main/SignUpDataHolder;->d:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/auth/main/SignUpDataHolder;->f:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/auth/main/SignUpDataHolder;->e:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/auth/main/SignUpDataHolder;->B:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/auth/main/SignUpDataHolder;->b:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/auth/main/SignUpDataHolder;->C:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/vk/auth/main/SignUpDataHolder;->a:Lcom/vk/auth/enterphone/choosecountry/Country;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lcom/vk/auth/main/SignUpDataHolder;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/vk/auth/main/SignUpDataHolder;->c:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lcom/vk/auth/main/SignUpDataHolder;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/vk/auth/main/SignUpDataHolder;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/vk/auth/main/SignUpDataHolder;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/vk/auth/main/SignUpDataHolder;->g:Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 8
    iget-object p2, p0, Lcom/vk/auth/main/SignUpDataHolder;->h:Lcom/vk/auth/enterbirthday/SimpleDate;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-object p2, p0, Lcom/vk/auth/main/SignUpDataHolder;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/vk/auth/main/SignUpDataHolder;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
